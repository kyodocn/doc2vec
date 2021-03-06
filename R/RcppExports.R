# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

paragraph2vec_train <- function(trainFile, size = 100L, cbow = 1L, hs = 0L, negative = 5L, iterations = 5L, window = 5L, alpha = 0.05, sample = 0.001, min_count = 5L, threads = 1L, trace = 0L) {
    .Call('_doc2vec_paragraph2vec_train', PACKAGE = 'doc2vec', trainFile, size, cbow, hs, negative, iterations, window, alpha, sample, min_count, threads, trace)
}

paragraph2vec_save_model <- function(ptr, file) {
    invisible(.Call('_doc2vec_paragraph2vec_save_model', PACKAGE = 'doc2vec', ptr, file))
}

paragraph2vec_load_model <- function(file) {
    .Call('_doc2vec_paragraph2vec_load_model', PACKAGE = 'doc2vec', file)
}

paragraph2vec_dictionary <- function(ptr, type = "docs") {
    .Call('_doc2vec_paragraph2vec_dictionary', PACKAGE = 'doc2vec', ptr, type)
}

paragraph2vec_nearest <- function(ptr, x, top_n = 10L, type = "doc2doc") {
    .Call('_doc2vec_paragraph2vec_nearest', PACKAGE = 'doc2vec', ptr, x, top_n, type)
}

paragraph2vec_nearest_sentence <- function(ptr, x, top_n = 10L) {
    .Call('_doc2vec_paragraph2vec_nearest_sentence', PACKAGE = 'doc2vec', ptr, x, top_n)
}

paragraph2vec_embedding <- function(ptr, type = "docs", normalize = TRUE) {
    .Call('_doc2vec_paragraph2vec_embedding', PACKAGE = 'doc2vec', ptr, type, normalize)
}

paragraph2vec_infer <- function(ptr, x) {
    .Call('_doc2vec_paragraph2vec_infer', PACKAGE = 'doc2vec', ptr, x)
}

paragraph2vec_embedding_subset <- function(ptr, x, type = "docs", normalize = TRUE) {
    .Call('_doc2vec_paragraph2vec_embedding_subset', PACKAGE = 'doc2vec', ptr, x, type, normalize)
}

