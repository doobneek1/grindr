.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
