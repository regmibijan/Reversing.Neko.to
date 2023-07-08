.class public Lapp/nekko/to/utils/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/utils/f;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lapp/nekko/to/utils/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lapp/nekko/to/utils/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lapp/nekko/to/utils/f;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e017a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0353

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b030e

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v3, Lg/f/a/a/a;->l:Lg/f/a/a/a;

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x32

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lg/f/a/a/h;->a(Landroid/view/View;Lg/f/a/a/a;JJZI)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$g;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$g;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$h;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$h;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$i;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$i;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0x1194

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lapp/nekko/to/utils/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lapp/nekko/to/utils/f;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e017a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0353

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b030e

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v3, Lg/f/a/a/a;->l:Lg/f/a/a/a;

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x32

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lg/f/a/a/h;->a(Landroid/view/View;Lg/f/a/a/a;JJZI)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$a;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$a;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$b;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$b;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$c;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$c;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0x1194

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lapp/nekko/to/utils/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lapp/nekko/to/utils/f;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e017a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0353

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b030e

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v3, Lg/f/a/a/a;->l:Lg/f/a/a/a;

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x32

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lg/f/a/a/h;->a(Landroid/view/View;Lg/f/a/a/a;JJZI)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$d;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$d;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$e;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$e;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lapp/nekko/to/utils/f$f;

    invoke-direct {v3, p0, p1}, Lapp/nekko/to/utils/f$f;-><init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V

    const-wide/16 v4, 0x1194

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
