.class public Lcom/grindrapp/android/view/EditMyTypeFieldView;
.super Lcom/grindrapp/android/view/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/EditMyTypeFieldView$SavedState;,
        Lcom/grindrapp/android/view/EditMyTypeFieldView$a;,
        Lcom/grindrapp/android/view/EditMyTypeFieldView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \u00032\u00020\u0001:\u0003ghiB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008c\u0010dB#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008c\u0010fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0004J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0016\u001a\u00020\u0002H\u0004J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0005R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001c0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>R\"\u0010F\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010GR\u001b\u0010N\u001a\u00020I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010GR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010QR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010SR\u0016\u0010W\u001a\u0004\u0018\u00010T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010XR\u0013\u0010\\\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010`\u001a\u00020]8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0011\u0010b\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010V\u00a8\u0006j"
    }
    d2 = {
        "Lcom/grindrapp/android/view/EditMyTypeFieldView;",
        "Landroid/widget/LinearLayout;",
        "",
        "o",
        "g",
        "",
        "i",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "h",
        "Lcom/grindrapp/android/model/DirtyFieldType;",
        "dirtyType",
        "setDirtyType",
        "j",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "setupViews",
        "n",
        "l",
        "m",
        "",
        "stringResId",
        "setSubLabel",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView$a;",
        "listener",
        "f",
        "checked",
        "setCheckedSilently",
        "Lcom/grindrapp/android/storage/UserSession;",
        "d",
        "Lcom/grindrapp/android/storage/UserSession;",
        "getUserSession",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "e",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "getStoreV2Helper",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "getGrindrAnalytics",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/wd;",
        "Lcom/grindrapp/android/databinding/wd;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/wd;",
        "binding",
        "",
        "Ljava/util/List;",
        "actionListeners",
        "Lcom/grindrapp/android/view/tc;",
        "Lcom/grindrapp/android/view/tc;",
        "getUpsellEventType",
        "()Lcom/grindrapp/android/view/tc;",
        "setUpsellEventType",
        "(Lcom/grindrapp/android/view/tc;)V",
        "upsellEventType",
        "Z",
        "shouldCheckedSilently",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "k",
        "Lkotlin/Lazy;",
        "getCheckmark",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "checkmark",
        "isCircleStyle",
        "Lcom/grindrapp/android/base/utils/f$c;",
        "Lcom/grindrapp/android/base/utils/f$c;",
        "tintMode",
        "Lcom/grindrapp/android/model/DirtyFieldType;",
        "",
        "getPurchaseNewSource",
        "()Ljava/lang/String;",
        "purchaseNewSource",
        "()Z",
        "isFieldFreeFilter",
        "getTextFieldValue",
        "()Ljava/lang/CharSequence;",
        "textFieldValue",
        "Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;",
        "getLabelView",
        "()Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;",
        "labelView",
        "getLabel",
        "label",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "SavedState",
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
.field public static final o:Lcom/grindrapp/android/view/EditMyTypeFieldView$b;


# instance fields
.field public d:Lcom/grindrapp/android/storage/UserSession;

.field public e:Lcom/grindrapp/android/ui/storeV2/d;

.field public f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final g:Lcom/grindrapp/android/databinding/wd;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/view/EditMyTypeFieldView$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/grindrapp/android/view/tc;

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public m:Lcom/grindrapp/android/base/utils/f$c;

.field public n:Lcom/grindrapp/android/model/DirtyFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/EditMyTypeFieldView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->o:Lcom/grindrapp/android/view/EditMyTypeFieldView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/view/j7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/wd;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/wd;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->h:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/grindrapp/android/view/tc;->c:Lcom/grindrapp/android/view/tc;

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->i:Lcom/grindrapp/android/view/tc;

    .line 6
    new-instance p1, Lcom/grindrapp/android/view/v2;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/view/v2;-><init>(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->k:Lkotlin/Lazy;

    .line 7
    sget-object p1, Lcom/grindrapp/android/base/utils/f$c;->c:Lcom/grindrapp/android/base/utils/f$c;

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->m:Lcom/grindrapp/android/base/utils/f$c;

    .line 8
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/view/EditMyTypeFieldView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->p(Lcom/grindrapp/android/view/EditMyTypeFieldView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/view/EditMyTypeFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->q(Lcom/grindrapp/android/view/EditMyTypeFieldView;Landroid/view/View;)V

    return-void
.end method

.method private final getPurchaseNewSource()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "edit_my_type_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "cascade_filter_height"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "edit_my_type_relationship_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "cascade_filter_relationshipStatus"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "cascade_haventChatted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "cascade_filter_markChatted"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "edit_my_type_meet_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "cascade_filter_meetAt"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "edit_my_type_accept_nsfw_pics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "cascade_filter_acceptNSFW"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "cascade_onlineNow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "cascade_filter_online"

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "favorite_onlineNow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "favorites_filter_online"

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v1, "taps_looking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "message_onlineNow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "inbox_chat_filter_online"

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "taps_hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "edit_my_type_ethnicities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "cascade_filter_ethnicities"

    goto :goto_1

    :sswitch_b
    const-string v1, "cascade_photosOnly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "cascade_filter_photosOnly"

    goto :goto_1

    :sswitch_c
    const-string v1, "edit_my_type_sexual_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "cascade_filter_position"

    goto :goto_1

    :sswitch_d
    const-string v1, "edit_my_type_body_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "cascade_filter_bodyType"

    goto :goto_1

    :sswitch_e
    const-string v1, "cascade_faceOnly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "cascade_filter_facePhotos"

    goto :goto_1

    :sswitch_f
    const-string/jumbo v1, "taps_friendly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const-string v0, "inbox_taps_filter"

    goto :goto_1

    :sswitch_10
    const-string v1, "edit_my_type_weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const-string v0, "cascade_filter_weight"

    goto :goto_1

    :sswitch_11
    const-string v1, "cascade_albumsOnly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const-string v0, "cascade_filter_albumsOnly"

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e11d7e5 -> :sswitch_11
        -0x71f0d021 -> :sswitch_10
        -0x70b24526 -> :sswitch_f
        -0x6d89972c -> :sswitch_e
        -0x6bc27710 -> :sswitch_d
        -0x6a0ea2f9 -> :sswitch_c
        -0x69e335c8 -> :sswitch_b
        -0x336273aa -> :sswitch_a
        -0x1d1b1f42 -> :sswitch_9
        -0x5aaab5 -> :sswitch_8
        0x36f04d4 -> :sswitch_7
        0x1350e8a0 -> :sswitch_6
        0x1dc9a7b8 -> :sswitch_5
        0x2177ffa2 -> :sswitch_4
        0x22a5e2a4 -> :sswitch_3
        0x26494e62 -> :sswitch_2
        0x2911b9d2 -> :sswitch_1
        0x74767e8e -> :sswitch_0
    .end sparse-switch
.end method

.method private final o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/u2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/u2;-><init>(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/utils/f;->i:Lcom/grindrapp/android/base/utils/f$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/f$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->m:Lcom/grindrapp/android/base/utils/f$c;

    iget-boolean v3, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->l:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/grindrapp/android/base/utils/f$b;->c:Lcom/grindrapp/android/base/utils/f$b;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/grindrapp/android/base/utils/f$b;->d:Lcom/grindrapp/android/base/utils/f$b;

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/base/utils/f;->c(Landroid/widget/CheckBox;Lcom/grindrapp/android/base/utils/f$c;Lcom/grindrapp/android/base/utils/f$b;)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/view/t2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/view/t2;-><init>(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final p(Lcom/grindrapp/android/view/EditMyTypeFieldView;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/wd;->c:Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/wd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->n()V

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/utils/f;->i:Lcom/grindrapp/android/base/utils/f$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/f$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->m:Lcom/grindrapp/android/base/utils/f$c;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/grindrapp/android/base/utils/f;->d(Landroid/widget/CheckBox;Landroid/graphics/drawable/Drawable;ZLcom/grindrapp/android/base/utils/f$c;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->n:Lcom/grindrapp/android/model/DirtyFieldType;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->j:Z

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/grindrapp/android/ui/drawer/a0;->s:Lcom/grindrapp/android/ui/drawer/a0$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/a0$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    :cond_0
    return-void
.end method

.method public static final q(Lcom/grindrapp/android/view/EditMyTypeFieldView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->l()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/grindrapp/android/view/EditMyTypeFieldView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "cascade_haventChatted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Y()V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "cascade_onlineNow"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->o4()V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "favorite_onlineNow"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G0()V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "taps_looking"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->A6()V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "message_onlineNow"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N6()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "taps_hot"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->S1()V

    goto :goto_0

    :sswitch_6
    const-string v1, "cascade_photosOnly"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Y6()V

    goto :goto_0

    :sswitch_7
    const-string v1, "cascade_faceOnly"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->s1()V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "taps_friendly"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->z5()V

    goto :goto_0

    :sswitch_9
    const-string v1, "cascade_albumsOnly"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->i()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e11d7e5 -> :sswitch_9
        -0x70b24526 -> :sswitch_8
        -0x6d89972c -> :sswitch_7
        -0x69e335c8 -> :sswitch_6
        -0x1d1b1f42 -> :sswitch_5
        -0x5aaab5 -> :sswitch_4
        0x36f04d4 -> :sswitch_3
        0x1350e8a0 -> :sswitch_2
        0x1dc9a7b8 -> :sswitch_1
        0x26494e62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/wd;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    return-object v0
.end method

.method public final getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-checkmark>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public final getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wd;->c:Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;->getMyTypeTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelView()Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wd;->c:Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    const-string v1, "binding.editMyTypeLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoreV2Helper()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->e:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextFieldValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getUpsellEventType()Lcom/grindrapp/android/view/tc;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->i:Lcom/grindrapp/android/view/tc;

    return-object v0
.end method

.method public final getUserSession()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->d:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101014f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, set)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string/jumbo p1, "typeText"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/a1;->m1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026able.EditMyTypeFieldView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/grindrapp/android/a1;->n1:I

    iget-boolean v2, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->l:Z

    .line 3
    sget v1, Lcom/grindrapp/android/a1;->o1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/grindrapp/android/base/utils/f$c;->c:Lcom/grindrapp/android/base/utils/f$c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/grindrapp/android/base/utils/f$c;->d:Lcom/grindrapp/android/base/utils/f$c;

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->m:Lcom/grindrapp/android/base/utils/f$c;

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->setupViews(Landroid/util/AttributeSet;)V

    .line 13
    sget p1, Lcom/grindrapp/android/o0;->b4:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->o()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->i:Lcom/grindrapp/android/view/tc;

    sget-object v1, Lcom/grindrapp/android/view/tc;->c:Lcom/grindrapp/android/view/tc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/model/Feature;->Companion:Lcom/grindrapp/android/model/Feature$Companion;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Feature$Companion;->areAllFiltersGranted(Lcom/grindrapp/android/storage/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->U6()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "favorite_onlineNow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v2, "favorites_filtered_online_only"

    invoke-direct {v0, v2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->u()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->m()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g()V

    .line 8
    invoke-direct {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getPurchaseNewSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "advanced_filters"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v12, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    if-eqz v12, :cond_5

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getStoreV2Helper()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v8

    .line 12
    sget-object v10, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$AdvancedFilters;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$AdvancedFilters;

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/view/EditMyTypeFieldView$a;

    .line 3
    invoke-interface {v2, v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "selected"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "unselected"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/grindrapp/android/view/EditMyTypeFieldView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/view/EditMyTypeFieldView$SavedState;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/view/EditMyTypeFieldView$SavedState;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView$SavedState;->d(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCheckedSilently(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->j:Z

    return-void
.end method

.method public final setDirtyType(Lcom/grindrapp/android/model/DirtyFieldType;)V
    .locals 1

    const-string v0, "dirtyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->n:Lcom/grindrapp/android/model/DirtyFieldType;

    return-void
.end method

.method public final setGrindrAnalytics(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public final setStoreV2Helper(Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->e:Lcom/grindrapp/android/ui/storeV2/d;

    return-void
.end method

.method public final setSubLabel(I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wd;->c:Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(stringResId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;->setMyTypeSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setUpsellEventType(Lcom/grindrapp/android/view/tc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->i:Lcom/grindrapp/android/view/tc;

    return-void
.end method

.method public final setUserSession(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->d:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public final setupViews(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/m0;->n:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/wd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/EditMyTypeFieldView;->g:Lcom/grindrapp/android/databinding/wd;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/wd;->c:Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;->setMyTypeTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->k6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.view.EditMyTypeCheckbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/view/EditMyTypeCheckbox;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/view/EditMyTypeCheckbox;->setEditMyTypeFieldView(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getCheckmark()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setId(I)V

    return-void
.end method
