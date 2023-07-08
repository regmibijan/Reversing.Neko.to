.class public final Lg/d/a/e/z/a;
.super Lg/d/a/e/z/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/e/z/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lg/d/a/e/z/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lg/d/a/e/z/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/e/z/f;-><init>()V

    iput-object p2, p0, Lg/d/a/e/z/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lg/d/a/e/z/a;->b:Lg/d/a/e/z/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lg/d/a/e/z/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/e/z/a;->b:Lg/d/a/e/z/a$a;

    invoke-interface {v0, p1}, Lg/d/a/e/z/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lg/d/a/e/z/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lg/d/a/e/z/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/e/z/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/e/z/a;->c:Z

    return-void
.end method
