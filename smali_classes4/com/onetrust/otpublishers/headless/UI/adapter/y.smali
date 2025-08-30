.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/view/View;)V

    return-void
.end method
