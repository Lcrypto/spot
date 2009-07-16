function data = basicTestsData()
data = struct('basicOperators',{1},'basicTests',{1},'needTol',{1}, ...
        'maxMatrixSize', {1}, 'relativeTol', {1});

data.maxMatrixSize = 100;
data.relativeTol = 1e-14;

data.basicOperators = {'Eye', 'Dirac', 'Zeros', 'Ones', 'Diag', 'DCT', ...
    'FFT', 'Haar', 'Hadamard', 'Heaviside', 'Toeplitz', 'ToepGauss', ...
    'ToepSign'};
data.basicTests = {'VectProd',     'Double',           'Char',         'Transpose'...
                    'Full',         'IsEmpty',          'IsReal',       'IsScalar',...
                    'NDims',        'NormEst',          'Size',         'Conj',...
                    'CTranspose',   'Diag'};

% data.basicOperators = {'Eye', 'Dirac', 'Zeros', 'Ones', 'Diag', 'DCT', ...
%     'Hadamard', 'Heaviside', 'ToepGauss', ...
%     'ToepSign'};
% data.basicTests = {'Char', 'VectProd'};
end