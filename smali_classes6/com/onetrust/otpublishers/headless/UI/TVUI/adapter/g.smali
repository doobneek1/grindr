.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/g;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
