.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/a;Lorg/json/JSONObject;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/a;Lorg/json/JSONObject;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
