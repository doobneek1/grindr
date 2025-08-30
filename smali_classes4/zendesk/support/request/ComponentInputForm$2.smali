.class Lzendesk/support/request/ComponentInputForm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentInputForm;->update(Lzendesk/support/request/ComponentInputForm$InputFormModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentInputForm;

.field public final synthetic val$inputFormModel:Lzendesk/support/request/ComponentInputForm$InputFormModel;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentInputForm;Lzendesk/support/request/ComponentInputForm$InputFormModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm$2;->this$0:Lzendesk/support/request/ComponentInputForm;

    iput-object p2, p0, Lzendesk/support/request/ComponentInputForm$2;->val$inputFormModel:Lzendesk/support/request/ComponentInputForm$InputFormModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.zendesk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm$2;->val$inputFormModel:Lzendesk/support/request/ComponentInputForm$InputFormModel;

    invoke-virtual {v1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getReferrerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lzendesk/support/request/ComponentInputForm$2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
