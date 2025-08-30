.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->e:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
