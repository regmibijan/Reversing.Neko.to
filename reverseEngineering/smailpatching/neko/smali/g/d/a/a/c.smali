.class public abstract Lg/d/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)Lg/d/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lg/d/a/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lg/d/a/a/d;->c:Lg/d/a/a/d;

    invoke-direct {v0, p0, p1, v1}, Lg/d/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg/d/a/a/d;)V

    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Lg/d/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lg/d/a/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lg/d/a/a/d;->d:Lg/d/a/a/d;

    invoke-direct {v0, p0, p1, v1}, Lg/d/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg/d/a/a/d;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lg/d/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/d/a/a/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/a/a;

    sget-object v1, Lg/d/a/a/d;->e:Lg/d/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lg/d/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg/d/a/a/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lg/d/a/a/d;
.end method
