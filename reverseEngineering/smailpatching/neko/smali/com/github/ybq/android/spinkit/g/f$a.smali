.class final Lcom/github/ybq/android/spinkit/g/f$a;
.super Lcom/github/ybq/android/spinkit/f/b;
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
        "Lcom/github/ybq/android/spinkit/f/b<",
        "Lcom/github/ybq/android/spinkit/g/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/ybq/android/spinkit/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p0, p1, p2}, Lcom/github/ybq/android/spinkit/g/f$a;->d(Lcom/github/ybq/android/spinkit/g/f;F)V

    return-void
.end method

.method public c(Lcom/github/ybq/android/spinkit/g/f;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/g/f;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/github/ybq/android/spinkit/g/f;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/github/ybq/android/spinkit/g/f;->O(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/ybq/android/spinkit/g/f;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/g/f$a;->c(Lcom/github/ybq/android/spinkit/g/f;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
