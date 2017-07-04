% �����е�������ֵ
% cite: http://lib.csdn.net/article/machinelearning/35027
function yHat = lwlr(testMat, xMat, yMat, k)
    [row, ~] = size(testMat);
    yHat = zeros(1, row);
    for i = 1:1:row
        yHat(i) = lwlrPoint(testMat(i,:), xMat, yMat, k);
    end
end
