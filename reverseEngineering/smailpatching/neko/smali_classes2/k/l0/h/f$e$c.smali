.class public final Lk/l0/h/f$e$c;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/h/f$e;->f(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/l0/h/f$e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f$e;II)V
    .locals 0

    iput-object p5, p0, Lk/l0/h/f$e$c;->e:Lk/l0/h/f$e;

    iput p6, p0, Lk/l0/h/f$e$c;->f:I

    iput p7, p0, Lk/l0/h/f$e$c;->g:I

    invoke-direct {p0, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lk/l0/h/f$e$c;->e:Lk/l0/h/f$e;

    iget-object v0, v0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    iget v1, p0, Lk/l0/h/f$e$c;->f:I

    iget v2, p0, Lk/l0/h/f$e$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lk/l0/h/f;->J0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
