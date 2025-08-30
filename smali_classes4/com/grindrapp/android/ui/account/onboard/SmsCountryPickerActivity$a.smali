.class public final Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;",
        "",
        "Lcom/grindrapp/android/base/utils/g;",
        "list",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "holder",
        "position",
        "f",
        "getItemCount",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "a",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "e",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "onClickEvent",
        "",
        "b",
        "Ljava/util/List;",
        "smsCountryList",
        "<init>",
        "()V",
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
.field public final a:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->a:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->g(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$smsCountry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->a:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->a:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public f(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/base/utils/g;

    .line 2
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;->h(Lcom/grindrapp/android/base/utils/g;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/i0;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/account/onboard/i0;-><init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;Lcom/grindrapp/android/base/utils/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/sd;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/sd;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;-><init>(Lcom/grindrapp/android/databinding/sd;)V

    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/utils/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->f(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->h(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a$a;

    move-result-object p1

    return-object p1
.end method
