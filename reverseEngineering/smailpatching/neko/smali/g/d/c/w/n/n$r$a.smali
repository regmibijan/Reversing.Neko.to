.class Lg/d/c/w/n/n$r$a;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/n/n$r;->b(Lg/d/c/e;Lg/d/c/x/a;)Lg/d/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/d/c/t;


# direct methods
.method constructor <init>(Lg/d/c/w/n/n$r;Lg/d/c/t;)V
    .locals 0

    iput-object p2, p0, Lg/d/c/w/n/n$r$a;->a:Lg/d/c/t;

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/n/n$r$a;->e(Lg/d/c/y/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lg/d/c/w/n/n$r$a;->f(Lg/d/c/y/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lg/d/c/y/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/n/n$r$a;->a:Lg/d/c/t;

    invoke-virtual {v0, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lg/d/c/y/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/n/n$r$a;->a:Lg/d/c/t;

    invoke-virtual {v0, p1, p2}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
