.class Lg/d/a/e/z/d$a;
.super Ld/h/h/d/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/e/z/d;->h(Landroid/content/Context;Lg/d/a/e/z/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/e/z/f;

.field final synthetic b:Lg/d/a/e/z/d;


# direct methods
.method constructor <init>(Lg/d/a/e/z/d;Lg/d/a/e/z/f;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/e/z/d$a;->b:Lg/d/a/e/z/d;

    iput-object p2, p0, Lg/d/a/e/z/d$a;->a:Lg/d/a/e/z/f;

    invoke-direct {p0}, Ld/h/h/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lg/d/a/e/z/d$a;->b:Lg/d/a/e/z/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/d/a/e/z/d;->c(Lg/d/a/e/z/d;Z)Z

    iget-object v0, p0, Lg/d/a/e/z/d$a;->a:Lg/d/a/e/z/f;

    invoke-virtual {v0, p1}, Lg/d/a/e/z/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/e/z/d$a;->b:Lg/d/a/e/z/d;

    iget v1, v0, Lg/d/a/e/z/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/e/z/d;->b(Lg/d/a/e/z/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lg/d/a/e/z/d$a;->b:Lg/d/a/e/z/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/d/a/e/z/d;->c(Lg/d/a/e/z/d;Z)Z

    iget-object p1, p0, Lg/d/a/e/z/d$a;->a:Lg/d/a/e/z/f;

    iget-object v0, p0, Lg/d/a/e/z/d$a;->b:Lg/d/a/e/z/d;

    invoke-static {v0}, Lg/d/a/e/z/d;->a(Lg/d/a/e/z/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg/d/a/e/z/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
