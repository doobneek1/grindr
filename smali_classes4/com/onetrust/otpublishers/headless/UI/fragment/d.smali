.class public Lcom/onetrust/otpublishers/headless/UI/fragment/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public A:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public B:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public C:Landroid/content/Context;

.field public D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public E:Lcom/onetrust/otpublishers/headless/UI/a;

.field public F:Landroidx/appcompat/widget/SwitchCompat;

.field public G:Landroidx/appcompat/widget/SwitchCompat;

.field public H:Landroidx/appcompat/widget/SwitchCompat;

.field public I:Landroidx/appcompat/widget/SwitchCompat;

.field public J:Landroidx/appcompat/widget/SwitchCompat;

.field public K:Landroidx/appcompat/widget/SwitchCompat;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/FrameLayout;

.field public S:I

.field public T:Landroid/widget/ImageView;

.field public U:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

.field public V:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

.field public W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Landroid/widget/TextView;

.field public b0:Lorg/json/JSONObject;

.field public c:Landroid/widget/TextView;

.field public c0:Lorg/json/JSONObject;

.field public d:Landroid/widget/TextView;

.field public d0:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public f:Landroid/widget/TextView;

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/TextView;

.field public g0:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

.field public i:Landroid/widget/TextView;

.field public i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j:Landroid/widget/TextView;

.field public j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

.field public k:Landroid/widget/TextView;

.field public k0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public l:Landroid/widget/TextView;

.field public l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f0:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;)Lcom/onetrust/otpublishers/headless/UI/fragment/d;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->A:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->A:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->A:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/v;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/v;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent groupConsentToggle : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "FirstPartyCookies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in setting subgroup consent parent for parentGroupConsentToggle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent groupConsentToggleNonIab: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_below:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below_combined:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child_below:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_parent_below_combined:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic e(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent parentGroupConsentToggle: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static e(I)Z
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_below:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent_below_combined:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic f(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating consent of parent parentGroupConsentToggleNonIab : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTPCDetail"

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v4, "Type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "IAB2_SPL_PURPOSE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IAB2_FEATURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i()V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->z:Landroid/widget/TextView;

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->z:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->U:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->main_sub_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->N:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->R:Landroid/widget/FrameLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->pc_details_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_legit_Int:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_consent_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->legitInt_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->back_to_pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->T:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_tv_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_tv_legit_Int:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_li_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_consent_toggle_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->rv_pc_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveTextChild:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveText_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->y:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_parent_below_combined:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child_below:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->x:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent_below_combined:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below_combined:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->parent_alwaysActiveText_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->B:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->E:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 0

    if-nez p4, :cond_1

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p2    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v4, "Type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "IAB2_SPL_PURPOSE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IAB2_FEATURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j()V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->y:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->y:Landroid/widget/TextView;

    :goto_2
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_3
    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->E:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->R:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->N:Landroid/widget/RelativeLayout;

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v5, "Status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "always"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x64

    invoke-virtual {v0, v1, v4, v1, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    const-string/jumbo v1, "user_friendly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    const-string v1, "legal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->O:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->S:I

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->B()Z

    move-result v8

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->B:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "HasLegIntOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Y:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "HasConsentOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Z:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->N:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->R:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    const-string/jumbo v1, "user_friendly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    const-string v1, "legal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "HasLegIntOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Y:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "HasConsentOptOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Z:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    const-string v2, "IsIabEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "IsIabPurpose"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v2, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Landroid/widget/TextView;

    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    :goto_0
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Y:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "IAB2_PURPOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->P:Ljava/lang/String;

    const-string v2, "IAB2_PURPOSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o()V

    return-void
.end method

.method public final n()V
    .locals 7

    const-string v0, "CustomGroupId"

    const-string v1, "GroupName"

    const-string v2, "SubGroups"

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "OT_GROUP_ID_LIST"

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in passing sdklist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTPCDetail"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "OT_SDK_LIST"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->back_to_pc:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b(I)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->U:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v0, "IsIabPurpose"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    const-string v1, "generalVendors"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->U:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->U:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->U:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error thrown onClick: Vendor list link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPCDetail"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    :cond_5
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text:I

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n()V

    :cond_8
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->A:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->U:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v0, "OT_SDK_LIST"

    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->V:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_preference_center_details_fragment:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    if-eqz p2, :cond_0

    const-string p3, "SUBGROUP_ARRAY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PARENT_POSITION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->S:I

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p3, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->B()Z

    move-result p2

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->X:Z

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error in populating views with data "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OneTrust"

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->W:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->E:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    const-string v1, "ShowCookieList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "GroupDescription"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v1, "DescriptionLegal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    const-string v1, "PCGrpDescLinkPosition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "bottom"

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c()Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/k;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e0:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->H:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->J:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->I:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "legal"

    const-string/jumbo v2, "user_friendly"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    invoke-static {v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-static {v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v6, "top"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    invoke-static {v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->F:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->K:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->G:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final v()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->b0:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->x:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t:Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->Q:Ljava/lang/String;

    const-string v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->s:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->t:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->w:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->x:Landroid/widget/TextView;

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->a(Landroid/view/View;ILandroid/view/View;)V

    :cond_2
    return-void
.end method
