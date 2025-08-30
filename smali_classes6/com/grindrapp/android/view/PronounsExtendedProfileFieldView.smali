.class public final Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;
.super Lcom/grindrapp/android/view/r2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J \u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0016R&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR0\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;",
        "Lcom/grindrapp/android/view/r2;",
        "",
        "getContentDescriptionLabel",
        "Lcom/grindrapp/android/model/Identity$Pronouns;",
        "pronouns",
        "Lcom/grindrapp/android/listener/b;",
        "listener",
        "",
        "v",
        "",
        "Lcom/grindrapp/android/gender/model/Pronoun;",
        "w",
        "q",
        "Landroid/view/View;",
        "onClick",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "E",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getPronounsExtendedProfileFieldDirtyEvent",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getPronounsExtendedProfileFieldDirtyEvent$annotations",
        "()V",
        "pronounsExtendedProfileFieldDirtyEvent",
        "<set-?>",
        "F",
        "Lcom/grindrapp/android/model/Identity$Pronouns;",
        "getPronouns",
        "()Lcom/grindrapp/android/model/Identity$Pronouns;",
        "getPronouns$annotations",
        "G",
        "Ljava/util/List;",
        "getPronounList",
        "()Ljava/util/List;",
        "pronounList",
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
            "Lcom/grindrapp/android/model/Identity$Pronouns;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/grindrapp/android/model/Identity$Pronouns;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
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

    iput-object p2, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->G:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a;

    invoke-direct {v0, p2, p0, p0, p1}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$a;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic getPronouns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPronounsExtendedProfileFieldDirtyEvent$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic u(Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;Lcom/grindrapp/android/model/Identity$Pronouns;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->F:Lcom/grindrapp/android/model/Identity$Pronouns;

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;Ljava/util/List;Lcom/grindrapp/android/listener/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->w(Ljava/util/List;Lcom/grindrapp/android/listener/b;)V

    return-void
.end method


# virtual methods
.method public getContentDescriptionLabel()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->a8:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026rofile_identity_pronouns)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPronounList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->G:Ljava/util/List;

    return-object v0
.end method

.method public final getPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->F:Lcom/grindrapp/android/model/Identity$Pronouns;

    return-object v0
.end method

.method public final getPronounsExtendedProfileFieldDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/Identity$Pronouns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->E:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    return-object v0
.end method

.method public final v(Lcom/grindrapp/android/model/Identity$Pronouns;Lcom/grindrapp/android/listener/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Identity;->Companion:Lcom/grindrapp/android/model/Identity$Companion;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/Identity$Companion;->getPronounsDisplayName(Lcom/grindrapp/android/model/Identity$Pronouns;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->F:Lcom/grindrapp/android/model/Identity$Pronouns;

    return-void
.end method

.method public final w(Ljava/util/List;Lcom/grindrapp/android/listener/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;",
            "Lcom/grindrapp/android/listener/b;",
            ")V"
        }
    .end annotation

    const-string v0, "pronouns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->G:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$b;->b:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$b;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/r2;->setFormattedValue(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$c;->b:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView$c;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/r2;->t(Ljava/lang/String;Lcom/grindrapp/android/listener/b;)V

    :goto_0
    return-void
.end method
