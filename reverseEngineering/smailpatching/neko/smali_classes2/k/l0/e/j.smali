.class public final Lk/l0/e/j;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private c:Ljava/io/IOException;

.field private final d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk/l0/e/j;->d:Ljava/io/IOException;

    iput-object p1, p0, Lk/l0/e/j;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/j;->d:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk/l0/e/j;->c:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lk/l0/e/j;->d:Ljava/io/IOException;

    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lk/l0/e/j;->c:Ljava/io/IOException;

    return-object v0
.end method
