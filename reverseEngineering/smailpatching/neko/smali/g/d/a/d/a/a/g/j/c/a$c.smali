.class Lg/d/a/d/a/a/g/j/c/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/j/c/a;->d2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/j/c/a;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/j/c/a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-static {p2}, Lg/d/a/d/a/a/g/j/c/a;->n2(Lg/d/a/d/a/a/g/j/c/a;)Lg/d/a/d/a/a/g/j/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/d/a/a/g/j/c/b;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaTrack;->r()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-static {p2}, Lg/d/a/d/a/a/g/j/c/a;->o2(Lg/d/a/d/a/a/g/j/c/a;)Lg/d/a/d/a/a/g/j/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/d/a/a/g/j/c/b;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-static {p2}, Lg/d/a/d/a/a/g/j/c/a;->p2(Lg/d/a/d/a/a/g/j/c/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-static {p2}, Lg/d/a/d/a/a/g/j/c/a;->p2(Lg/d/a/d/a/a/g/j/c/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v3, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-static {v3}, Lg/d/a/d/a/a/g/j/c/a;->q2(Lg/d/a/d/a/a/g/j/c/a;)Lg/d/a/d/a/a/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/d/a/a/g/e;->R0()[J

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->r()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_2

    :cond_5
    iget-object p2, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-static {p2}, Lg/d/a/d/a/a/g/j/c/a;->q2(Lg/d/a/d/a/a/g/j/c/a;)Lg/d/a/d/a/a/g/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/d/a/d/a/a/g/e;->p1(Ljava/util/List;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/j/c/a$c;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->b2()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
