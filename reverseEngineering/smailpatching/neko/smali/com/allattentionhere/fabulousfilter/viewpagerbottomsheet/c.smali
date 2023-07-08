.class public Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/c;
.super Lcom/google/android/material/bottomsheet/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->c2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
