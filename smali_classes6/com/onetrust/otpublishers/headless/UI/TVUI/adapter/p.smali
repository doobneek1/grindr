.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$c;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->e(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e$c;Landroid/view/View;Z)V

    return-void
.end method
