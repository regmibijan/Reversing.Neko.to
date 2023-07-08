.class Ld/h/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/n/b;->g(Landroid/content/Context;Ld/h/n/a;Ld/h/h/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/h/n/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ld/h/n/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/h/n/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/h/n/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/h/n/b$a;->b:Ld/h/n/a;

    iput p3, p0, Ld/h/n/b$a;->c:I

    iput-object p4, p0, Ld/h/n/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/h/n/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/h/n/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/h/n/b$a;->b:Ld/h/n/a;

    iget v2, p0, Ld/h/n/b$a;->c:I

    invoke-static {v0, v1, v2}, Ld/h/n/b;->f(Landroid/content/Context;Ld/h/n/a;I)Ld/h/n/b$g;

    move-result-object v0

    iget-object v1, v0, Ld/h/n/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Ld/h/n/b;->a:Ld/e/g;

    iget-object v3, p0, Ld/h/n/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ld/e/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/h/n/b$a;->a()Ld/h/n/b$g;

    move-result-object v0

    return-object v0
.end method
