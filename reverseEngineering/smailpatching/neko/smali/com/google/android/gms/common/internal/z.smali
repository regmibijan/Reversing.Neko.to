.class final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# instance fields
.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/z;->d:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/z;->e:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/z;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
