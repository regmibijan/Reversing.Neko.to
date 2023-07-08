.class public final Lk/l0/l/a$f;
.super Lk/l0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/l/a;->o(Ljava/lang/String;Lk/l0/l/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Lk/l0/l/a;

.field final synthetic g:Lk/l0/l/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLk/l0/l/a;Ljava/lang/String;Lk/l0/l/a$c;)V
    .locals 0

    iput-wide p3, p0, Lk/l0/l/a$f;->e:J

    iput-object p5, p0, Lk/l0/l/a$f;->f:Lk/l0/l/a;

    iput-object p7, p0, Lk/l0/l/a$f;->g:Lk/l0/l/a$c;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lk/l0/d/a;-><init>(Ljava/lang/String;ZILj/x/d/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lk/l0/l/a$f;->f:Lk/l0/l/a;

    invoke-virtual {v0}, Lk/l0/l/a;->t()V

    iget-wide v0, p0, Lk/l0/l/a$f;->e:J

    return-wide v0
.end method
