.class Le/a/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/c;->e(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/StringBuilder;

.field final synthetic e:Le/a/a/c;


# direct methods
.method constructor <init>(Le/a/a/c;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Le/a/a/c$a;->e:Le/a/a/c;

    iput-object p2, p0, Le/a/a/c$a;->c:Landroid/content/Context;

    iput-object p3, p0, Le/a/a/c$a;->d:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lg/b/a/c;

    iget-object v1, p0, Le/a/a/c$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/b/a/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/a/a/c$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/a/a/c$a$a;

    invoke-direct {v2, p0}, Le/a/a/c$a$a;-><init>(Le/a/a/c$a;)V

    invoke-virtual {v0, v1, v2}, Lg/b/a/c;->g(Ljava/lang/String;Lg/b/a/e/c;)V

    return-void
.end method
