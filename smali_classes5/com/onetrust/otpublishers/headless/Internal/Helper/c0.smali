.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
