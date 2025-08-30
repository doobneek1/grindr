.class public final Lcom/grindrapp/android/view/AccountTabLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/AccountTabLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u001fB\u0019\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/view/AccountTabLayout;",
        "Landroid/widget/LinearLayout;",
        "",
        "pos",
        "",
        "d",
        "",
        "accountType",
        "e",
        "g",
        "f",
        "index",
        "stringId",
        "b",
        "Lcom/grindrapp/android/databinding/f9;",
        "Lcom/grindrapp/android/databinding/f9;",
        "binding",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSelectedTab",
        "()Landroidx/lifecycle/MutableLiveData;",
        "selectedTab",
        "getAccountType",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/grindrapp/android/view/AccountTabLayout$a;


# instance fields
.field public final b:Lcom/grindrapp/android/databinding/f9;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/AccountTabLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/AccountTabLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/AccountTabLayout;->d:Lcom/grindrapp/android/view/AccountTabLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/f9;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/f9;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/AccountTabLayout;->b:Lcom/grindrapp/android/databinding/f9;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/AccountTabLayout;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AccountTabLayout;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/AccountTabLayout;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/AccountTabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/AccountTabLayout;->b:Lcom/grindrapp/android/databinding/f9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f9;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/databinding/o8;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/o8;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/grindrapp/android/databinding/o8;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/o8;->b()Lcom/grindrapp/android/base/view/IbmPlexButton;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/view/c;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/view/c;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/o8;->b()Lcom/grindrapp/android/base/view/IbmPlexButton;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string p2, "binding.accountTabsLayou\u2026         }.root\n        }"

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/view/AccountTabLayout;->b:Lcom/grindrapp/android/databinding/f9;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/f9;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/AccountTabLayout;->b:Lcom/grindrapp/android/databinding/f9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f9;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/AccountTabLayout;->b:Lcom/grindrapp/android/databinding/f9;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/f9;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/AccountTabLayout;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/AccountTabLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/AccountTabLayout;->d(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/AccountTabLayout;->b:Lcom/grindrapp/android/databinding/f9;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f9;->b:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/grindrapp/android/view/AccountTabLayout$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/view/AccountTabLayout$b;-><init>(Lcom/grindrapp/android/view/AccountTabLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lcom/grindrapp/android/y0;->P6:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/view/AccountTabLayout;->b(II)V

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->g:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/view/AccountTabLayout;->b(II)V

    return-void
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/AccountTabLayout;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "phone"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "email"

    :goto_1
    return-object v0
.end method

.method public final getSelectedTab()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/AccountTabLayout;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
