.class public final Lk/l0/h/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lk/l0/h/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final c:Lk/l0/h/h;

.field final synthetic d:Lk/l0/h/f;


# direct methods
.method public constructor <init>(Lk/l0/h/f;Lk/l0/h/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/l0/h/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/l0/h/f$e;->c:Lk/l0/h/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZLk/l0/h/n;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {v0}, Lk/l0/h/f;->z(Lk/l0/h/f;)Lk/l0/d/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v2}, Lk/l0/h/f;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lk/l0/h/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lk/l0/h/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f$e;ZLk/l0/h/n;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lk/l0/d/c;->i(Lk/l0/d/a;J)V

    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lk/l0/h/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1, v9}, Lk/l0/h/f;->y0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1, v9, v10, v0}, Lk/l0/h/f;->q0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1, v9}, Lk/l0/h/f;->b0(I)Lk/l0/h/i;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {v1}, Lk/l0/h/f;->B(Lk/l0/h/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/f;->T()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v2}, Lk/l0/h/f;->W()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lk/l0/b;->K(Ljava/util/List;)Lk/w;

    move-result-object v6

    new-instance v7, Lk/l0/h/i;

    iget-object v3, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lk/l0/h/i;-><init>(ILk/l0/h/f;ZZLk/w;)V

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1, v9}, Lk/l0/h/f;->B0(I)V

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/f;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {v1}, Lk/l0/h/f;->x(Lk/l0/h/f;)Lk/l0/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/l0/d/d;->i()Lk/l0/d/c;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v2}, Lk/l0/h/f;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Lk/l0/h/f$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lk/l0/h/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/i;Lk/l0/h/f$e;Lk/l0/h/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lk/l0/d/c;->i(Lk/l0/d/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    :try_start_4
    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Lk/l0/b;->K(Ljava/util/List;)Lk/w;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lk/l0/h/i;->x(Lk/w;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public d(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0}, Lk/l0/h/f;->g0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lk/l0/h/f;->J(Lk/l0/h/f;J)V

    iget-object p2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lj/r;->a:Lj/r;

    goto :goto_0

    :cond_0
    new-instance p2, Lj/o;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0, p1}, Lk/l0/h/f;->b0(I)Lk/l0/h/i;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lk/l0/h/i;->a(J)V

    sget-object p2, Lj/r;->a:Lj/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public e(ZILl/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0, p2}, Lk/l0/h/f;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lk/l0/h/f;->p0(ILl/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0, p2}, Lk/l0/h/f;->b0(I)Lk/l0/h/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    sget-object v0, Lk/l0/h/b;->e:Lk/l0/h/b;

    invoke-virtual {p1, p2, v0}, Lk/l0/h/f;->L0(ILk/l0/h/b;)V

    iget-object p1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lk/l0/h/f;->G0(J)V

    invoke-interface {p3, v0, v1}, Ll/g;->c(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lk/l0/h/i;->w(Ll/g;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lk/l0/b;->b:Lk/w;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lk/l0/h/i;->x(Lk/w;Z)V

    :cond_2
    return-void
.end method

.method public f(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lj/r;->a:Lj/r;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {p2}, Lk/l0/h/f;->i(Lk/l0/h/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lk/l0/h/f;->C(Lk/l0/h/f;J)V

    iget-object p2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Lj/o;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {p2}, Lk/l0/h/f;->p(Lk/l0/h/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lk/l0/h/f;->D(Lk/l0/h/f;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {p2}, Lk/l0/h/f;->u(Lk/l0/h/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lk/l0/h/f;->F(Lk/l0/h/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {p1}, Lk/l0/h/f;->z(Lk/l0/h/f;)Lk/l0/d/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    new-instance v10, Lk/l0/h/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lk/l0/h/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lk/l0/d/c;->i(Lk/l0/d/a;J)V

    :goto_2
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public h(ILk/l0/h/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0, p1}, Lk/l0/h/f;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0, p1, p2}, Lk/l0/h/f;->x0(ILk/l0/h/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0, p1}, Lk/l0/h/f;->z0(I)Lk/l0/h/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lk/l0/h/i;->y(Lk/l0/h/b;)V

    :cond_1
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lk/l0/h/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {p1, p2, p3}, Lk/l0/h/f;->u0(ILjava/util/List;)V

    return-void
.end method

.method public j(ILk/l0/h/b;Ll/h;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ll/h;->B()I

    move-result p2

    iget-object p2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {p3}, Lk/l0/h/f;->e0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lk/l0/h/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lk/l0/h/i;

    iget-object v1, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk/l0/h/f;->G(Lk/l0/h/f;Z)V

    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lk/l0/h/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lk/l0/h/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk/l0/h/b;->h:Lk/l0/h/b;

    invoke-virtual {v1, v2}, Lk/l0/h/i;->y(Lk/l0/h/b;)V

    iget-object v2, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lk/l0/h/f;->z0(I)Lk/l0/h/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lj/o;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final k(ZLk/l0/h/n;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lj/x/d/q;

    invoke-direct {v13}, Lj/x/d/q;-><init>()V

    new-instance v14, Lj/x/d/r;

    invoke-direct {v14}, Lj/x/d/r;-><init>()V

    new-instance v15, Lj/x/d/r;

    invoke-direct {v15}, Lj/x/d/r;-><init>()V

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/f;->h0()Lk/l0/h/j;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/f;->Z()Lk/l0/h/n;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object v0, v15, Lj/x/d/r;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lk/l0/h/n;

    invoke-direct {v2}, Lk/l0/h/n;-><init>()V

    invoke-virtual {v2, v1}, Lk/l0/h/n;->g(Lk/l0/h/n;)V

    invoke-virtual {v2, v0}, Lk/l0/h/n;->g(Lk/l0/h/n;)V

    iput-object v2, v15, Lj/x/d/r;->c:Ljava/lang/Object;

    :goto_0
    iget-object v2, v15, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v2, Lk/l0/h/n;

    invoke-virtual {v2}, Lk/l0/h/n;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lk/l0/h/n;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lj/x/d/q;->c:J

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/f;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v1}, Lk/l0/h/f;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Lk/l0/h/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lk/l0/h/i;

    goto :goto_2

    :cond_2
    new-instance v0, Lj/o;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object/from16 v1, v17

    :goto_2
    iput-object v1, v14, Lj/x/d/r;->c:Ljava/lang/Object;

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    iget-object v2, v15, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v2, Lk/l0/h/n;

    invoke-virtual {v1, v2}, Lk/l0/h/f;->C0(Lk/l0/h/n;)V

    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {v1}, Lk/l0/h/f;->w(Lk/l0/h/f;)Lk/l0/d/c;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v2}, Lk/l0/h/f;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lk/l0/h/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    move/from16 v7, p1

    move-object v8, v15

    move-object/from16 v9, p2

    const/16 v20, 0x0

    move-object v10, v13

    move-object/from16 v21, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lk/l0/h/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/h/f$e;ZLj/x/d/r;Lk/l0/h/n;Lj/x/d/q;Lj/x/d/r;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk/l0/d/c;->i(Lk/l0/d/a;J)V

    sget-object v0, Lj/r;->a:Lj/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v0}, Lk/l0/h/f;->h0()Lk/l0/h/j;

    move-result-object v0

    iget-object v1, v15, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v1, Lk/l0/h/n;

    invoke-virtual {v0, v1}, Lk/l0/h/j;->a(Lk/l0/h/n;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-static {v1, v0}, Lk/l0/h/f;->a(Lk/l0/h/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lj/r;->a:Lj/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v16

    iget-object v0, v14, Lj/x/d/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lk/l0/h/i;

    if-eqz v1, :cond_5

    check-cast v0, [Lk/l0/h/i;

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_5

    aget-object v2, v0, v10

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lj/x/d/q;->c:J

    invoke-virtual {v2, v3, v4}, Lk/l0/h/i;->a(J)V

    sget-object v3, Lj/r;->a:Lj/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v17

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v21, v11

    :goto_5
    :try_start_7
    monitor-exit v21

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public run()V
    .locals 5

    sget-object v0, Lk/l0/h/b;->f:Lk/l0/h/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/l0/h/f$e;->c:Lk/l0/h/h;

    invoke-virtual {v2, p0}, Lk/l0/h/h;->m(Lk/l0/h/h$c;)V

    :goto_0
    iget-object v2, p0, Lk/l0/h/f$e;->c:Lk/l0/h/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lk/l0/h/h;->i(ZLk/l0/h/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lk/l0/h/b;->d:Lk/l0/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lk/l0/h/b;->i:Lk/l0/h/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v2, Lk/l0/h/b;->e:Lk/l0/h/b;

    sget-object v0, Lk/l0/h/b;->e:Lk/l0/h/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v3, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v3, v2, v0, v1}, Lk/l0/h/f;->K(Lk/l0/h/b;Lk/l0/h/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lk/l0/h/f$e;->c:Lk/l0/h/h;

    invoke-static {v0}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Lk/l0/h/f$e;->d:Lk/l0/h/f;

    invoke-virtual {v4, v2, v0, v1}, Lk/l0/h/f;->K(Lk/l0/h/b;Lk/l0/h/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lk/l0/h/f$e;->c:Lk/l0/h/h;

    invoke-static {v0}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    throw v3
.end method
