.class Lg/d/a/d/a/a/g/h/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/h/f;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/h/f;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/h/f;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/f$c;->c:Lg/d/a/d/a/a/g/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f$c;->c:Lg/d/a/d/a/a/g/h/f;

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/f;->a0(Lg/d/a/d/a/a/g/h/f;)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lg/d/a/d/a/a/g/h/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get the media"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
