.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
