.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
