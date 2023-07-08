.class Ld/h/h/d/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/h/d/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Ld/h/h/d/f$a;


# direct methods
.method constructor <init>(Ld/h/h/d/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ld/h/h/d/f$a$a;->d:Ld/h/h/d/f$a;

    iput-object p2, p0, Ld/h/h/d/f$a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/h/h/d/f$a$a;->d:Ld/h/h/d/f$a;

    iget-object v1, p0, Ld/h/h/d/f$a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld/h/h/d/f$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
