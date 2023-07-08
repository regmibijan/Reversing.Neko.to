.class final enum Lcom/yarolegovich/discretescrollview/b$b;
.super Lcom/yarolegovich/discretescrollview/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yarolegovich/discretescrollview/b;-><init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/b$a;)V

    return-void
.end method


# virtual methods
.method d(Lcom/yarolegovich/discretescrollview/c;)Z
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/c;->c:Lcom/yarolegovich/discretescrollview/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
