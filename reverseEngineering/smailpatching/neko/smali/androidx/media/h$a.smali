.class Landroidx/media/h$a;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/h;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/h;


# direct methods
.method constructor <init>(Landroidx/media/h;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/h$a;->a:Landroidx/media/h;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/h$a;->a:Landroidx/media/h;

    invoke-virtual {v0, p1}, Landroidx/media/h;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/h$a;->a:Landroidx/media/h;

    invoke-virtual {v0, p1}, Landroidx/media/h;->f(I)V

    return-void
.end method
