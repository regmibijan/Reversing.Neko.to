.class public final Lk/l0/e/g$c;
.super Lk/l0/l/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/e/g;->x(Lk/l0/e/c;)Lk/l0/l/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lk/l0/e/c;


# direct methods
.method constructor <init>(Lk/l0/e/c;Ll/g;Ll/f;ZLl/g;Ll/f;)V
    .locals 0

    iput-object p1, p0, Lk/l0/e/g$c;->f:Lk/l0/e/c;

    invoke-direct {p0, p4, p5, p6}, Lk/l0/l/a$c;-><init>(ZLl/g;Ll/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lk/l0/e/g$c;->f:Lk/l0/e/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk/l0/e/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
