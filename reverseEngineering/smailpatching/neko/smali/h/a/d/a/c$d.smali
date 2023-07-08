.class Lh/a/d/a/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Lh/a/d/a/d;

.field final synthetic d:Lh/a/c/a$a;

.field final synthetic e:Lh/a/c/a$a;

.field final synthetic f:Lh/a/c/a$a;

.field final synthetic g:Lh/a/d/a/c;

.field final synthetic h:Lh/a/c/a$a;

.field final synthetic i:Lh/a/c/a$a;


# direct methods
.method constructor <init>(Lh/a/d/a/c;[Lh/a/d/a/d;Lh/a/c/a$a;Lh/a/c/a$a;Lh/a/c/a$a;Lh/a/d/a/c;Lh/a/c/a$a;Lh/a/c/a$a;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/c$d;->c:[Lh/a/d/a/d;

    iput-object p3, p0, Lh/a/d/a/c$d;->d:Lh/a/c/a$a;

    iput-object p4, p0, Lh/a/d/a/c$d;->e:Lh/a/c/a$a;

    iput-object p5, p0, Lh/a/d/a/c$d;->f:Lh/a/c/a$a;

    iput-object p6, p0, Lh/a/d/a/c$d;->g:Lh/a/d/a/c;

    iput-object p7, p0, Lh/a/d/a/c$d;->h:Lh/a/c/a$a;

    iput-object p8, p0, Lh/a/d/a/c$d;->i:Lh/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/a/d/a/c$d;->c:[Lh/a/d/a/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lh/a/d/a/c$d;->d:Lh/a/c/a$a;

    const-string v3, "open"

    invoke-virtual {v0, v3, v2}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/d/a/c$d;->c:[Lh/a/d/a/d;

    aget-object v0, v0, v1

    iget-object v2, p0, Lh/a/d/a/c$d;->e:Lh/a/c/a$a;

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/d/a/c$d;->c:[Lh/a/d/a/d;

    aget-object v0, v0, v1

    iget-object v1, p0, Lh/a/d/a/c$d;->f:Lh/a/c/a$a;

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/d/a/c$d;->g:Lh/a/d/a/c;

    iget-object v1, p0, Lh/a/d/a/c$d;->h:Lh/a/c/a$a;

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/d/a/c$d;->g:Lh/a/d/a/c;

    iget-object v1, p0, Lh/a/d/a/c$d;->i:Lh/a/c/a$a;

    const-string v2, "upgrading"

    invoke-virtual {v0, v2, v1}, Lh/a/c/a;->d(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    return-void
.end method
