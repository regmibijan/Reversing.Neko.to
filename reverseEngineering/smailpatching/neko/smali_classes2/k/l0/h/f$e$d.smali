.class public final Lk/l0/h/f$e$d;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/h/f$e;->b(ZLk/l0/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/l0/h/f$e;

.field final synthetic f:Z

.field final synthetic g:Lk/l0/h/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f$e;ZLk/l0/h/n;)V
    .locals 0

    iput-object p5, p0, Lk/l0/h/f$e$d;->e:Lk/l0/h/f$e;

    iput-boolean p6, p0, Lk/l0/h/f$e$d;->f:Z

    iput-object p7, p0, Lk/l0/h/f$e$d;->g:Lk/l0/h/n;

    invoke-direct {p0, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lk/l0/h/f$e$d;->e:Lk/l0/h/f$e;

    iget-boolean v1, p0, Lk/l0/h/f$e$d;->f:Z

    iget-object v2, p0, Lk/l0/h/f$e$d;->g:Lk/l0/h/n;

    invoke-virtual {v0, v1, v2}, Lk/l0/h/f$e;->k(ZLk/l0/h/n;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
