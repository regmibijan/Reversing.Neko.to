.class Lh/a/d/a/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh/a/d/a/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/e/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/h0;Lk/f0;)Lk/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lk/f0;->G()Lk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lk/d0;->h()Lk/d0$a;

    move-result-object p1

    iget-object p2, p0, Lh/a/d/a/e/c$a;->b:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0, p2}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {p1}, Lk/d0$a;->b()Lk/d0;

    move-result-object p1

    return-object p1
.end method
