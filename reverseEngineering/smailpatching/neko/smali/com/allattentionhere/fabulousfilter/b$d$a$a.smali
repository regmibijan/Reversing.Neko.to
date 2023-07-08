.class Lcom/allattentionhere/fabulousfilter/b$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/b$d$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/allattentionhere/fabulousfilter/b$d$a;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/b$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$d$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->x2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$d$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->x2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/allattentionhere/fabulousfilter/b$e;->e()V

    :cond_0
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$d$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->r2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$d$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/b;->r2(Lcom/allattentionhere/fabulousfilter/b;)Lcom/allattentionhere/fabulousfilter/b$f;

    move-result-object v0

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$d$a;

    iget-object v1, v1, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object v1, v1, Lcom/allattentionhere/fabulousfilter/b$d;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/allattentionhere/fabulousfilter/b$f;->j(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/b$d$a$a;->c:Lcom/allattentionhere/fabulousfilter/b$d$a;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d$a;->a:Lcom/allattentionhere/fabulousfilter/b$d;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/b$d;->d:Lcom/allattentionhere/fabulousfilter/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->Y1()V

    return-void
.end method
