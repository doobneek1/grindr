.class public final Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$d",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$d;->a:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$d;->a:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
