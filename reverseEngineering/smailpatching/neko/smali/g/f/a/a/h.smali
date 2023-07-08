.class public Lg/f/a/a/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Lg/f/a/a/a;JJZI)V
    .locals 13

    const/4 v0, 0x1

    new-array v2, v0, [F

    new-array v4, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v4, v3

    invoke-static {p1}, Lg/f/a/a/g;->c(Lg/f/a/a/a;)Lg/f/a/a/g$b;

    move-result-object v0

    move-wide v6, p2

    invoke-virtual {v0, v6, v7}, Lg/f/a/a/g$b;->m(J)Lg/f/a/a/g$b;

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lg/f/a/a/g$b;->l(J)Lg/f/a/a/g$b;

    move/from16 v11, p7

    invoke-virtual {v0, v11}, Lg/f/a/a/g$b;->p(I)Lg/f/a/a/g$b;

    aget v1, v2, v3

    invoke-virtual {v0, v1}, Lg/f/a/a/g$b;->n(F)Lg/f/a/a/g$b;

    aget v1, v4, v3

    invoke-virtual {v0, v1}, Lg/f/a/a/g$b;->q(F)Lg/f/a/a/g$b;

    move-object v3, p0

    invoke-virtual {v0, p0}, Lg/f/a/a/g$b;->o(Landroid/view/View;)Lg/f/a/a/g$c;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v11, p7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v12, Lg/f/a/a/h$a;

    move-object v1, v12

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lg/f/a/a/h$a;-><init>([FLandroid/view/View;[FLg/f/a/a/a;JJZI)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
