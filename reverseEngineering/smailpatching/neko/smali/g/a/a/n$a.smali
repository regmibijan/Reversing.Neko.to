.class Lg/a/a/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/n;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lg/a/a/n;


# direct methods
.method constructor <init>(Lg/a/a/n;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lg/a/a/n$a;->e:Lg/a/a/n;

    iput-object p2, p0, Lg/a/a/n$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lg/a/a/n$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/a/a/n$a;->e:Lg/a/a/n;

    invoke-static {v0}, Lg/a/a/n;->d(Lg/a/a/n;)Lg/a/a/v$a;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/n$a;->c:Ljava/lang/String;

    iget-wide v2, p0, Lg/a/a/n$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lg/a/a/v$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/n$a;->e:Lg/a/a/n;

    invoke-static {v0}, Lg/a/a/n;->d(Lg/a/a/n;)Lg/a/a/v$a;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/n$a;->e:Lg/a/a/n;

    invoke-virtual {v1}, Lg/a/a/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/v$a;->b(Ljava/lang/String;)V

    return-void
.end method
