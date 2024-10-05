n = gets.to_i
k = gets.split.map(&:to_i)

min_diff = Float::INFINITY
best_a = 0
best_b = 0

# 合計を半分に分ける方法を見つけるための再帰関数
def find_best_distribution(k, index, a, b, min_diff, best_a, best_b)
    if index == k.size
        diff = (a - b).abs
        if diff < min_diff
            return diff, a, b
        else
            return min_diff, best_a, best_b
        end
    end

    # k[index]をaに加える場合
    min_diff, best_a, best_b = find_best_distribution(k, index + 1, a + k[index], b, min_diff, best_a, best_b)

    # k[index]をbに加える場合
    min_diff, best_a, best_b = find_best_distribution(k, index + 1, a, b + k[index], min_diff, best_a, best_b)

    return min_diff, best_a, best_b
end

# 初期値で再帰を開始
min_diff, best_a, best_b = find_best_distribution(k, 0, 0, 0, min_diff, best_a, best_b)

puts [best_a, best_b].max