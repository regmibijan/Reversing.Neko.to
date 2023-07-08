.class final Lcom/github/ybq/android/spinkit/g/f$c;
.super Lcom/github/ybq/android/spinkit/f/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/ybq/android/spinkit/f/c<",
        "Lcom/github/ybq/android/spinkit/g/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/ybq/android/spinkit/f/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p0, p1, p2}, Lcom/github/ybq/android/spinkit/g/f$c;->d(Lcom/github/ybq/android/spinkit/g/f;I)V

    return-void
.end method

.method public c(Lcom/github/ybq/android/spinkit/g/f;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/g/f;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/github/ybq/android/spinkit/g/f;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/github/ybq/android/spinkit/g/f;->M(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/g/f$c;->c(Lcom/github/ybq/android/spinkit/g/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
