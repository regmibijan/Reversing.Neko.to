.class final enum Lcom/yarolegovich/discretescrollview/c$b;
.super Lcom/yarolegovich/discretescrollview/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yarolegovich/discretescrollview/c;-><init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/c$a;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 0

    return p1
.end method

.method public i()Lcom/yarolegovich/discretescrollview/c;
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/c;->c:Lcom/yarolegovich/discretescrollview/c;

    return-object v0
.end method

.method public l(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
