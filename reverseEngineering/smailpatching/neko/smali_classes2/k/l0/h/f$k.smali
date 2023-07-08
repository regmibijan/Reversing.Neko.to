.class public final Lk/l0/h/f$k;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/h/f;->L0(ILk/l0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk/l0/h/f;

.field final synthetic f:I

.field final synthetic g:Lk/l0/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f;ILk/l0/h/b;)V
    .locals 0

    iput-object p5, p0, Lk/l0/h/f$k;->e:Lk/l0/h/f;

    iput p6, p0, Lk/l0/h/f$k;->f:I

    iput-object p7, p0, Lk/l0/h/f$k;->g:Lk/l0/h/b;

    invoke-direct {p0, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk/l0/h/f$k;->e:Lk/l0/h/f;

    iget v1, p0, Lk/l0/h/f$k;->f:I

    iget-object v2, p0, Lk/l0/h/f$k;->g:Lk/l0/h/b;

    invoke-virtual {v0, v1, v2}, Lk/l0/h/f;->K0(ILk/l0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk/l0/h/f$k;->e:Lk/l0/h/f;

    invoke-static {v1, v0}, Lk/l0/h/f;->a(Lk/l0/h/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
