.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/adapter/n$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
