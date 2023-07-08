.class final Lcom/google/android/material/internal/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/q/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m;->a(Landroid/view/View;Lcom/google/android/material/internal/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m$c;

.field final synthetic b:Lcom/google/android/material/internal/m$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m$c;Lcom/google/android/material/internal/m$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$c;

    iput-object p2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/q/d0;)Ld/h/q/d0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$c;

    new-instance v1, Lcom/google/android/material/internal/m$d;

    iget-object v2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/m$d;-><init>(Lcom/google/android/material/internal/m$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m$c;->a(Landroid/view/View;Ld/h/q/d0;Lcom/google/android/material/internal/m$d;)Ld/h/q/d0;

    move-result-object p1

    return-object p1
.end method
