.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b$b;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
