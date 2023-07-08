.class Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b$a;->c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b$a;->c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;

    invoke-static {v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;->d(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->J()V

    return-void
.end method
