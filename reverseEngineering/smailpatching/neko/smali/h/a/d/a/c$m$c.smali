.class Lh/a/d/a/c$m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/c;

.field final synthetic d:[Lh/a/c/a$a;


# direct methods
.method constructor <init>(Lh/a/d/a/c$m;Lh/a/d/a/c;[Lh/a/c/a$a;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/c$m$c;->c:Lh/a/d/a/c;

    iput-object p3, p0, Lh/a/d/a/c$m$c;->d:[Lh/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/a/d/a/c$m$c;->c:Lh/a/d/a/c;

    iget-object v1, p0, Lh/a/d/a/c$m$c;->d:[Lh/a/c/a$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "upgrade"

    invoke-virtual {v0, v3, v1}, Lh/a/c/a;->f(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/d/a/c$m$c;->c:Lh/a/d/a/c;

    iget-object v1, p0, Lh/a/d/a/c$m$c;->d:[Lh/a/c/a$a;

    aget-object v1, v1, v2

    const-string v2, "upgradeError"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->f(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    return-void
.end method
