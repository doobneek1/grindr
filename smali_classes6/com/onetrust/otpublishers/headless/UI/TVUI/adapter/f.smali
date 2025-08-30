.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;Z)V

    return-void
.end method
