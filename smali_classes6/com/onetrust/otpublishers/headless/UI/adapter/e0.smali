.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Landroid/view/View;)V

    return-void
.end method
