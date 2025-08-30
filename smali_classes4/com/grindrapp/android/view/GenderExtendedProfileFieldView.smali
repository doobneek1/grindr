.class public final Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;
.super Lcom/grindrapp/android/view/r2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J \u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000fH\u0016R&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001dR0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;",
        "Lcom/grindrapp/android/view/r2;",
        "",
        "getContentDescriptionLabel",
        "Lcom/grindrapp/android/model/Identity$Gender;",
        "gender",
        "Lcom/grindrapp/android/listener/b;",
        "listener",
        "",
        "v",
        "",
        "Lcom/grindrapp/android/gender/model/Gender;",
        "genders",
        "w",
        "q",
        "Landroid/view/View;",
        "onClick",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "E",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getGenderExtendedProfileFieldDirtyEvent",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getGenderExtendedProfileFieldDirtyEvent$annotations",
        "()V",
        "genderExtendedProfileFieldDirtyEvent",
        "<set-?>",
        "F",
        "Lcom/grindrapp/android/model/Identity$Gender;",
        "getGender",
        "()Lcom/grindrapp/android/model/Identity$Gender;",
        "getGender$annotations",
        "G",
        "Ljava/util/List;",
        "getGenders",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final E:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/Identity$Gender;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/grindrapp/android/model/Identity$Gender;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/r2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->G:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView$a;

    invoke-direct {v0, p2, p0, p0, p1}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView$a;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic getGender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGenderExtendedProfileFieldDirtyEvent$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic u(Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;Lcom/grindrapp/android/model/Identity$Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->F:Lcom/grindrapp/android/model/Identity$Gender;

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;Ljava/util/List;Lcom/grindrapp/android/listener/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->w(Ljava/util/List;Lcom/grindrapp/android/listener/b;)V

    return-void
.end method


# virtual methods
.method public getContentDescriptionLabel()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Z7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_profile_identity_gender)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGender()Lcom/grindrapp/android/model/Identity$Gender;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->F:Lcom/grindrapp/android/model/Identity$Gender;

    return-object v0
.end method

.method public final getGenderExtendedProfileFieldDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/Identity$Gender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final getGenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->G:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    return-object v0
.end method

.method public final v(Lcom/grindrapp/android/model/Identity$Gender;Lcom/grindrapp/android/listener/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Identity;->Companion:Lcom/grindrapp/android/model/Identity$Companion;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Identity$Companion;->getGenderDisplayName(Lcom/grindrapp/android/model/Identity$Gender;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->F:Lcom/grindrapp/android/model/Identity$Gender;

    return-void
.end method

.method public final w(Ljava/util/List;Lcom/grindrapp/android/listener/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;",
            "Lcom/grindrapp/android/listener/b;",
            ")V"
        }
    .end annotation

    const-string v0, "genders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->G:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView$b;->b:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView$b;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/r2;->setFormattedValue(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView$c;->b:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView$c;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    :goto_0
    return-void
.end method
