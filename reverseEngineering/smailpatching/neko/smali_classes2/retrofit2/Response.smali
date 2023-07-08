.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Lk/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lk/f0;


# direct methods
.method private constructor <init>(Lk/f0;Ljava/lang/Object;Lk/g0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lk/g0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/f0;",
            "TT;",
            "Lk/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lk/f0;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lk/g0;

    return-void
.end method

.method public static error(ILk/g0;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lk/g0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lk/f0$a;

    invoke-direct {v0}, Lk/f0$a;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {p1}, Lk/g0;->contentType()Lk/z;

    move-result-object v2

    invoke-virtual {p1}, Lk/g0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lk/z;J)V

    invoke-virtual {v0, v1}, Lk/f0$a;->b(Lk/g0;)Lk/f0$a;

    invoke-virtual {v0, p0}, Lk/f0$a;->g(I)Lk/f0$a;

    const-string p0, "Response.error()"

    invoke-virtual {v0, p0}, Lk/f0$a;->m(Ljava/lang/String;)Lk/f0$a;

    sget-object p0, Lk/c0;->e:Lk/c0;

    invoke-virtual {v0, p0}, Lk/f0$a;->p(Lk/c0;)Lk/f0$a;

    new-instance p0, Lk/d0$a;

    invoke-direct {p0}, Lk/d0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p0, v1}, Lk/d0$a;->i(Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {p0}, Lk/d0$a;->b()Lk/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lk/g0;Lk/f0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lk/g0;Lk/f0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/g0;",
            "Lk/f0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk/f0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lk/f0;Ljava/lang/Object;Lk/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance v0, Lk/f0$a;

    invoke-direct {v0}, Lk/f0$a;-><init>()V

    invoke-virtual {v0, p0}, Lk/f0$a;->g(I)Lk/f0$a;

    const-string p0, "Response.success()"

    invoke-virtual {v0, p0}, Lk/f0$a;->m(Ljava/lang/String;)Lk/f0$a;

    sget-object p0, Lk/c0;->e:Lk/c0;

    invoke-virtual {v0, p0}, Lk/f0$a;->p(Lk/c0;)Lk/f0$a;

    new-instance p0, Lk/d0$a;

    invoke-direct {p0}, Lk/d0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p0, v1}, Lk/d0$a;->i(Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {p0}, Lk/d0$a;->b()Lk/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lk/f0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/f0$a;

    invoke-direct {v0}, Lk/f0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lk/f0$a;->g(I)Lk/f0$a;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lk/f0$a;->m(Ljava/lang/String;)Lk/f0$a;

    sget-object v1, Lk/c0;->e:Lk/c0;

    invoke-virtual {v0, v1}, Lk/f0$a;->p(Lk/c0;)Lk/f0$a;

    new-instance v1, Lk/d0$a;

    invoke-direct {v1}, Lk/d0$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lk/d0$a;->i(Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {v1}, Lk/d0$a;->b()Lk/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    move-result-object v0

    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lk/f0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lk/f0;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk/f0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk/f0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lk/f0;Ljava/lang/Object;Lk/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lk/w;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk/w;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/f0$a;

    invoke-direct {v0}, Lk/f0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lk/f0$a;->g(I)Lk/f0$a;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lk/f0$a;->m(Ljava/lang/String;)Lk/f0$a;

    sget-object v1, Lk/c0;->e:Lk/c0;

    invoke-virtual {v0, v1}, Lk/f0$a;->p(Lk/c0;)Lk/f0$a;

    invoke-virtual {v0, p1}, Lk/f0$a;->k(Lk/w;)Lk/f0$a;

    new-instance p1, Lk/d0$a;

    invoke-direct {p1}, Lk/d0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p1, v1}, Lk/d0$a;->i(Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {p1}, Lk/d0$a;->b()Lk/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    move-result-object p1

    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lk/f0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lk/f0;

    invoke-virtual {v0}, Lk/f0;->n()I

    move-result v0

    return v0
.end method

.method public errorBody()Lk/g0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lk/g0;

    return-object v0
.end method

.method public headers()Lk/w;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lk/f0;

    invoke-virtual {v0}, Lk/f0;->w()Lk/w;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lk/f0;

    invoke-virtual {v0}, Lk/f0;->x()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lk/f0;

    invoke-virtual {v0}, Lk/f0;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lk/f0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lk/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lk/f0;

    invoke-virtual {v0}, Lk/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
